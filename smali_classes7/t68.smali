.class public final synthetic Lt68;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic F0:Lt68;

.field public static final synthetic G0:Lt68;


# instance fields
.field public final synthetic E0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt68;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt68;-><init>(I)V

    sput-object v0, Lt68;->F0:Lt68;

    new-instance v0, Lt68;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt68;-><init>(I)V

    sput-object v0, Lt68;->G0:Lt68;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt68;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lt68;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw68$f;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw68$f;

    invoke-virtual {p1, p2}, Lw68$f;->f(Lw68$f;)I

    move-result p1

    return p1

    .line 2
    :goto_0
    check-cast p1, Lw68$h;

    check-cast p2, Lw68$h;

    invoke-static {p1, p2}, Lw68$h;->f(Lw68$h;Lw68$h;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
