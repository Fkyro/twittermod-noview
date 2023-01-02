.class public abstract Lxl7;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwn7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl7$b;,
        Lxl7$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxl7;->a:Ljava/util/List;

    return-void
.end method
