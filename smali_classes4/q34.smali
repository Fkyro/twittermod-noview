.class public final Lq34;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lg9d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq34$b;,
        Lq34$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq34$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lq34$a;->a:Ljava/util/List;

    iput-object v0, p0, Lq34;->b:Ljava/util/List;

    .line 3
    iget-object p1, p1, Lq34$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lq34;->c:Ljava/lang/String;

    return-void
.end method
