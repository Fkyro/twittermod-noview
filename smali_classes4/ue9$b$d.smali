.class public final Lue9$b$d;
.super Lue9$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue9$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIIILb66;)V
    .locals 1

    const-string v0, "backgroundColorState"

    invoke-static {p3, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "textAlignment"

    invoke-static {p4, v0}, Ltg;->x(ILjava/lang/String;)V

    const-string v0, "fontStyle"

    invoke-static {p5, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0, p6}, Lue9$b;-><init>(Lb66;)V

    .line 2
    iput-object p1, p0, Lue9$b$d;->b:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lue9$b$d;->c:Z

    .line 4
    iput p3, p0, Lue9$b$d;->d:I

    .line 5
    iput p4, p0, Lue9$b$d;->e:I

    .line 6
    iput p5, p0, Lue9$b$d;->f:I

    return-void
.end method
