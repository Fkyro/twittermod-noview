.class public final Lx59$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lx59;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx59;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lq4j;

.field public final b:Ll5m;


# direct methods
.method public constructor <init>(Lq4j;Ll5m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx59$a;->a:Lq4j;

    .line 3
    iput-object p2, p0, Lx59$a;->b:Ll5m;

    return-void
.end method
