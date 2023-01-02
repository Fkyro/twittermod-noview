.class public final Lo2o;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb5j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2o$b;,
        Lo2o$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo2o$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lo2o$a;->a:Ljava/lang/String;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo2o;->b:Ljava/lang/String;

    return-void
.end method
