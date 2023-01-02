.class public final Lqk9$d;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lqk9$e;

.field public d:Lqk9$e;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqk9$d;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)Lqk9$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lqk9$d;->a:I

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lqk9$d;->b:I

    return-object p0
.end method

.method public final b()Lqk9$d;
    .locals 1

    const v0, 0x7f0e01ae

    .line 1
    iput v0, p0, Lqk9$d;->a:I

    .line 2
    iput v0, p0, Lqk9$d;->b:I

    return-object p0
.end method
