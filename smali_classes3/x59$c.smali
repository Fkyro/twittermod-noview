.class public final Lx59$c;
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
    name = "c"
.end annotation


# instance fields
.field public final a:Lq4j;

.field public final b:Ljava/lang/String;

.field public final c:Ll5m;


# direct methods
.method public constructor <init>(Lq4j;Ljava/lang/String;Ll5m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx59$c;->a:Lq4j;

    .line 3
    iput-object p2, p0, Lx59$c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lx59$c;->c:Ll5m;

    return-void
.end method
