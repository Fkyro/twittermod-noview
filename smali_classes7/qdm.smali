.class public final Lqdm;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqdm$a;
    }
.end annotation


# static fields
.field public static final Companion:Lqdm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqdm$a;

    invoke-direct {v0}, Lqdm$a;-><init>()V

    sput-object v0, Lqdm;->Companion:Lqdm$a;

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcn8;Lsrf;Lldu;Lmab;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn8;",
            "Lsrf;",
            "Lldu;",
            "Lmab<",
            "-",
            "Lsrf;",
            "-",
            "Lldu;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lqdm;->Companion:Lqdm$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "activity"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lhwm;->Companion:Lhwm$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Llbv;->Companion:Llbv$a;

    invoke-virtual {v0}, Llbv$a;->a()Llbv;

    move-result-object v0

    .line 4
    const-class v1, Lhwm;

    invoke-interface {v0, v1}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v0

    check-cast v0, Lhwm;

    .line 5
    invoke-interface {v0}, Lhwm;->q1()Lgwm;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Lgwm;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, La3g;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, La3g;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-interface {v3}, Lgwm;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f13044d

    goto :goto_0

    :cond_0
    const p0, 0x7f130452

    .line 10
    :goto_0
    invoke-virtual {v0, p0}, La3g;->s(I)La3g;

    .line 11
    invoke-interface {v3}, Lgwm;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f13044c

    goto :goto_1

    :cond_1
    const p0, 0x7f130451

    .line 12
    :goto_1
    invoke-virtual {v0, p0}, La3g;->m(I)La3g;

    .line 13
    invoke-interface {v3}, Lgwm;->i()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f13044e

    goto :goto_2

    :cond_2
    const p0, 0x7f130453

    .line 14
    :goto_2
    new-instance v7, Lndm;

    move-object v1, v7

    move-object v2, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lndm;-><init>(Lcn8;Lgwm;Lsrf;Lmab;Lldu;)V

    invoke-virtual {v0, p0, v7}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p0

    const p1, 0x7f13045d

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p0

    invoke-virtual {p0}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Logout "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ROOM_LOGS"

    invoke-static {p1, p0}, Ldqf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p4, p2, p3}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
