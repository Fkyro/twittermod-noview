.class public final Lzzn$j;
.super Lzzn$i;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Lzzn;


# direct methods
.method public constructor <init>(Lzzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzzn$j;->b:Lzzn;

    invoke-direct {p0}, Lzzn$i;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lzzn$j;->a:F

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lzzn$j;->a:F

    iget-object v1, p0, Lzzn$j;->b:Lzzn;

    .line 2
    iget-object v1, v1, Lzzn;->c:Lzzn$g;

    .line 3
    iget-object v1, v1, Lzzn$g;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v0

    iput p1, p0, Lzzn$j;->a:F

    return-void
.end method
