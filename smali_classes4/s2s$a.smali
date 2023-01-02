.class public final Ls2s$a;
.super Lqzr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzr$a<",
        "Ls2s;",
        "Ls2s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lr2s;


# direct methods
.method public constructor <init>(Lr2s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqzr$a;-><init>()V

    .line 2
    iput-object p1, p0, Ls2s$a;->p:Lr2s;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ls2s;

    invoke-direct {v0, p0}, Ls2s;-><init>(Ls2s$a;)V

    return-object v0
.end method
