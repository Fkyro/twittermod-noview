.class public final Lhqc$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lhqc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldqc;

.field public final b:La5m$a;

.field public final c:La5m$b;

.field public d:Lw9g;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Ldqc;La5m$a;La5m$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iput-object p1, p0, Lhqc$a;->a:Ldqc;

    .line 3
    iput-object p2, p0, Lhqc$a;->b:La5m$a;

    .line 4
    iput-object p3, p0, Lhqc$a;->c:La5m$b;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhqc;

    invoke-direct {v0, p0}, Lhqc;-><init>(Lhqc$a;)V

    return-object v0
.end method
