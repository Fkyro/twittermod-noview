.class public final Lthf;
.super Lk0m;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk0m<",
        "Ll1i;",
        "Ll1i;",
        ">;"
    }
.end annotation


# instance fields
.field public final X0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0m;-><init>()V

    .line 2
    iput-object p1, p0, Lthf;->X0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ls9c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls9c<",
            "Ll1i;",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lthf;->X0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lk0m;->b0(Ljava/lang/CharSequence;Lw28;)Lw8c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lw8c;->e()Lv8c;

    move-result-object v0

    invoke-virtual {v0}, Lv8c;->d()Lv8c;

    .line 4
    invoke-static {v0, v1}, Ls9c;->a(Lv8c;Lw9c;)Ls9c;

    move-result-object v0

    return-object v0
.end method
