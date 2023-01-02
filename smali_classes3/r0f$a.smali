.class public final Lr0f$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lz4d;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz4d;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr0f$a;->a:Lz4d;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lr0f$a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz4d;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lr0f$a;->a:Lz4d;

    .line 6
    iput-object p2, p0, Lr0f$a;->b:Ljava/lang/String;

    return-void
.end method
