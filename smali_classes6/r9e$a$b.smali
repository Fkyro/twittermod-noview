.class public final Lr9e$a$b;
.super Lr9e$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lt9e;


# direct methods
.method public constructor <init>(Lt9e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr9e$a;-><init>()V

    .line 2
    iput-object p1, p0, Lr9e$a$b;->a:Lt9e;

    return-void
.end method
