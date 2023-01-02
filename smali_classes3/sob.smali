.class public final Lsob;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsob$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkpb;


# direct methods
.method public constructor <init>(Lsob$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lsob$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lsob;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lsob$a;->b:Lb0g$a;

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lsob;->b:Ljava/util/Map;

    .line 4
    iget-object p1, p1, Lsob$a;->c:Lkpb;

    iput-object p1, p0, Lsob;->c:Lkpb;

    return-void
.end method
