.class public final Ljwu;
.super Lds6;
.source "Twttr"


# static fields
.field public static final G0:Ljwu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljwu;

    invoke-direct {v0}, Ljwu;-><init>()V

    sput-object v0, Ljwu;->G0:Ljwu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lds6;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Las6;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lb68;->H0:Lb68;

    sget-object v0, Lrhr;->g:Lfhi;

    .line 2
    iget-object p1, p1, Li7o;->G0:Ljs6;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ljs6;->c(Ljava/lang/Runnable;Lxgr;Z)V

    return-void
.end method

.method public final w0(Las6;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lb68;->H0:Lb68;

    sget-object v0, Lrhr;->g:Lfhi;

    .line 2
    iget-object p1, p1, Li7o;->G0:Ljs6;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Ljs6;->c(Ljava/lang/Runnable;Lxgr;Z)V

    return-void
.end method
