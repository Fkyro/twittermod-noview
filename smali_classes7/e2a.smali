.class public final Le2a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb2a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le2a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Le2a$a;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    if-nez p1, :cond_0

    move-object p1, v0

    .line 4
    :cond_0
    iput-object p1, p0, Le2a;->a:Ljava/util/List;

    return-void
.end method
