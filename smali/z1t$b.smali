.class public final Lz1t$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lw2t;

.field public d:Lrkw;

.field public e:Lz1t;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lz1t;Lrkw;Lw2t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz1t$b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lz1t$b;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lz1t$b;->c:Lw2t;

    .line 5
    iput-object p4, p0, Lz1t$b;->d:Lrkw;

    .line 6
    iput-object p3, p0, Lz1t$b;->e:Lz1t;

    return-void
.end method
