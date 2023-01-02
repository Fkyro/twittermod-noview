.class public abstract Ldf;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf$b;,
        Ldf$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljyo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldf$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Ldf$a;->a:Lb0g$a;

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    sget v0, Leji;->a:I

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Ldf;->b:Ljava/util/Map;

    return-void
.end method
