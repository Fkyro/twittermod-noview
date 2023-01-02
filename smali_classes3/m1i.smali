.class public final Lm1i;
.super Ls58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls58<",
        "Ljava/lang/String;",
        "Ll1i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ll1i;

    const-string v1, "no_value_callback_request"

    invoke-direct {p0, v0, v1}, Ls58;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(Lo8c$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lo8c$a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget p2, Leji;->a:I

    .line 4
    sget-object p2, Lv8c$b;->H0:Lv8c$b;

    .line 5
    iput-object p2, p1, Lo8c$a;->e:Lv8c$b;

    return-void
.end method
