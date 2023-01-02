.class public final Lyzn$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyzn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lyzn$n;

.field public b:Lyzn$n;

.field public c:Lyzn$n;

.field public d:Lyzn$n;


# direct methods
.method public constructor <init>(Lyzn$n;Lyzn$n;Lyzn$n;Lyzn$n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyzn$b;->a:Lyzn$n;

    .line 3
    iput-object p2, p0, Lyzn$b;->b:Lyzn$n;

    .line 4
    iput-object p3, p0, Lyzn$b;->c:Lyzn$n;

    .line 5
    iput-object p4, p0, Lyzn$b;->d:Lyzn$n;

    return-void
.end method
