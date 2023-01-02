.class public final Lowl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lukd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lowl$b;,
        Lowl$a;
    }
.end annotation


# static fields
.field public static final c:Lowl$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lowl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lowl$b;

    invoke-direct {v0}, Lowl$b;-><init>()V

    sput-object v0, Lowl;->c:Lowl$b;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lowl;->b:J

    return-void
.end method

.method public constructor <init>(Lowl$a;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-wide v0, p1, Lowl$a;->a:J

    iput-wide v0, p0, Lowl;->b:J

    return-void
.end method
