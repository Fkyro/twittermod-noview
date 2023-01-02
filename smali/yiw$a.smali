.class public final Lyiw$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyiw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lyiw$b;

.field public final b:I


# direct methods
.method public constructor <init>(Lyiw$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyiw$a;->a:Lyiw$b;

    .line 3
    iput p2, p0, Lyiw$a;->b:I

    return-void
.end method
