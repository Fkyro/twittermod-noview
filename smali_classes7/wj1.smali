.class public abstract Lwj1;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkbg;

.field public b:Lfbg;

.field public c:Lqmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqmp<",
            "Lwj1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwj1;->a:Lkbg;

    return-void
.end method
