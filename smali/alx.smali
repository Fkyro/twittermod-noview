.class public final Lalx;
.super Lclc$a;
.source "Twttr"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lvgr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lvgr;)V
    .locals 0

    iput-object p1, p0, Lalx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lalx;->b:Lvgr;

    invoke-direct {p0}, Lclc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final r1(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lalx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lalx;->b:Lvgr;

    invoke-static {p1, v0, v1}, Lt4x;->j0(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lvgr;)V

    return-void
.end method
