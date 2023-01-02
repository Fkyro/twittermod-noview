.class public final Lyi7$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi7;->H3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "La1j<",
        "Ljava/lang/String;",
        ">;",
        "Lze7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lze7;


# direct methods
.method public constructor <init>(Lze7;)V
    .locals 0

    iput-object p1, p0, Lyi7$c;->E0:Lze7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La1j;

    const-string v0, "conversationIdOpt"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcj7;

    iget-object v1, p0, Lyi7$c;->E0:Lze7;

    invoke-direct {v0, v1}, Lcj7;-><init>(Lze7;)V

    .line 4
    iget-object p1, p1, La1j;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcj7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze7;

    .line 7
    new-instance v0, La1j;

    invoke-direct {v0, p1}, La1j;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 8
    :goto_0
    iget-object v0, p0, Lyi7$c;->E0:Lze7;

    invoke-virtual {p1, v0}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze7;

    return-object p1
.end method
