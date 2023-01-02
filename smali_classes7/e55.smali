.class public final Le55;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lrab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lrab<",
        "Ltge;",
        "Ljava/lang/Integer;",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lk6j;

.field public final synthetic F0:Lwm5;

.field public final synthetic G0:Lmab;

.field public final synthetic H0:I

.field public final synthetic I0:Lx9b;


# direct methods
.method public constructor <init>(Lk6j;Lwm5;Lmab;ILx9b;)V
    .locals 0

    iput-object p1, p0, Le55;->E0:Lk6j;

    iput-object p2, p0, Le55;->F0:Lwm5;

    iput-object p3, p0, Le55;->G0:Lmab;

    iput p4, p0, Le55;->H0:I

    iput-object p5, p0, Le55;->I0:Lx9b;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ltge;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v5, p3

    check-cast v5, Lt16;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string p4, "$this$items"

    .line 2
    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p3, 0xe

    if-nez p4, :cond_1

    invoke-interface {v5, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p3

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    and-int/lit8 p3, p3, 0x70

    if-nez p3, :cond_3

    invoke-interface {v5, p2}, Lt16;->d(I)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x20

    goto :goto_2

    :cond_2
    const/16 p3, 0x10

    :goto_2
    or-int/2addr p1, p3

    :cond_3
    and-int/lit16 p1, p1, 0x2db

    const/16 p3, 0x92

    if-ne p1, p3, :cond_5

    .line 3
    invoke-interface {v5}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Lt16;->H()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object p1, Lj46;->a:Lj46$b;

    iget-object p1, p0, Le55;->E0:Lk6j;

    invoke-virtual {p1, p2}, Lk6j;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt5;

    .line 4
    iget-object v0, p1, Ljt5;->a:Lws5;

    .line 5
    iget-object p2, v0, Lws5;->c:Lldu;

    if-eqz p2, :cond_6

    .line 6
    iget-object v1, p0, Le55;->F0:Lwm5;

    .line 7
    iget-boolean v2, p1, Ljt5;->b:Z

    .line 8
    iget-object v3, p0, Le55;->G0:Lmab;

    .line 9
    new-instance v4, Ld55;

    iget-object p1, p0, Le55;->I0:Lx9b;

    invoke-direct {v4, p1, v0}, Ld55;-><init>(Lx9b;Lws5;)V

    iget p1, p0, Le55;->H0:I

    and-int/lit8 p2, p1, 0x70

    or-int/lit8 p2, p2, 0x8

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int v6, p2, p1

    invoke-static/range {v0 .. v6}, Lb55;->a(Lws5;Lwm5;ZLmab;Lu9b;Lt16;I)V

    .line 10
    :cond_6
    :goto_4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
