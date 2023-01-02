.class public final Lx9s$a;
.super Lqzr$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqzr$a<",
        "Lx9s;",
        "Lx9s$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final p:Lw9s;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbg0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqzr$a;-><init>()V

    .line 2
    iput-object p1, p0, Lx9s$a;->p:Lw9s;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lx9s;

    invoke-direct {v0, p0}, Lx9s;-><init>(Lx9s$a;)V

    return-object v0
.end method
