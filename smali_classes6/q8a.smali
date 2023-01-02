.class public final Lq8a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lq8a$a;


# instance fields
.field public final a:Lp8a;

.field public final b:Lt8a;

.field public final c:Ls8a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8a$a;

    invoke-direct {v0}, Lq8a$a;-><init>()V

    sput-object v0, Lq8a;->Companion:Lq8a$a;

    return-void
.end method

.method public constructor <init>(Lp8a;Lt8a;Ls8a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq8a;->a:Lp8a;

    .line 3
    iput-object p2, p0, Lq8a;->b:Lt8a;

    .line 4
    iput-object p3, p0, Lq8a;->c:Ls8a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lq8a;->c:Ls8a;

    invoke-virtual {v0}, Ls8a;->a()F

    move-result v0

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Lyc4;->f0(F)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq8a;->a:Lp8a;

    .line 2
    iget v1, v0, Lp8a;->d:I

    .line 3
    iget v0, v0, Lp8a;->e:I

    .line 4
    iget-object v2, p0, Lq8a;->c:Ls8a;

    invoke-virtual {v2}, Ls8a;->a()F

    move-result v2

    .line 5
    invoke-static {v1, v0, v2}, Ldm4;->a(IIF)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Lq8a;->a()I

    move-result v1

    invoke-static {v0, v1}, Ldm4;->g(II)I

    move-result v0

    return v0
.end method
