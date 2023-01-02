.class public final Lqxc$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lqxc$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqxc$a;

    invoke-direct {v0}, Lqxc$a;-><init>()V

    sput-object v0, Lqxc$a;->a:Lqxc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqxc;
    .locals 2

    .line 1
    sget-object v0, Laxc;->Companion:Laxc$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 4
    const-class v1, Laxc;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 5
    check-cast v0, Laxc;

    .line 6
    invoke-interface {v0}, Laxc;->Q1()Lqxc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llxc;)Leni;
    .locals 1

    sget-object v0, Lqxc$a;->a:Lqxc$a;

    invoke-virtual {v0}, Lqxc$a;->a()Lqxc;

    move-result-object v0

    invoke-interface {v0, p1}, Lqxc;->a(Llxc;)Leni;

    move-result-object p1

    return-object p1
.end method

.method public final c(Llxc;Landroid/view/View;)Leni;
    .locals 1

    sget-object v0, Lqxc$a;->a:Lqxc$a;

    invoke-virtual {v0}, Lqxc$a;->a()Lqxc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqxc;->b(Llxc;Landroid/view/View;)Leni;

    move-result-object p1

    return-object p1
.end method
