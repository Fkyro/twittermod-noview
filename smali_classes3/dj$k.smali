.class public final Ldj$k;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldj;->q2(Lei9;Lx9b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lm7v;",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lei9;

.field public final synthetic F0:Ldj;

.field public final synthetic G0:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "Lm7v;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei9;Ldj;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei9;",
            "Ldj;",
            "Lx9b<",
            "-",
            "Lm7v;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldj$k;->E0:Lei9;

    iput-object p2, p0, Ldj$k;->F0:Ldj;

    iput-object p3, p0, Ldj$k;->G0:Lx9b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm7v;

    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Ldj$k;->E0:Lei9;

    .line 3
    iget-object p1, p1, Lei9;->k1:[I

    const/16 p2, 0x58

    .line 4
    invoke-static {p1, p2}, Lfl4;->b([II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ldj$k;->F0:Ldj;

    const-string p2, "email_phone_info::rate_limit"

    invoke-virtual {p1, p2}, Ldj;->p2(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ldj$k;->F0:Ldj;

    const-string p2, "email_phone_info::generic"

    invoke-virtual {p1, p2}, Ldj;->p2(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Ldj$k;->G0:Lx9b;

    const-string v0, "emailPhoneInfoResponse"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
