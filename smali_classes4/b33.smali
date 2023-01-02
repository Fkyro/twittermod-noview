.class public final Lb33;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb33$b;,
        Lb33$a;
    }
.end annotation


# static fields
.field public static final d:Lb33$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lb33;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lk3d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb33$b;

    invoke-direct {v0}, Lb33$b;-><init>()V

    sput-object v0, Lb33;->d:Lb33$b;

    return-void
.end method

.method public constructor <init>(Lb33$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lb33$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lb33;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lb33$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lb33;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lb33$a;->c:Lk3d;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb33;->c:Lk3d;

    return-void
.end method
