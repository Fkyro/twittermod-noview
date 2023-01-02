.class public final Lfjw$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfjw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:Ljava/lang/Number;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfjw$a;->a:Ljava/lang/Number;

    .line 3
    iput-object p2, p0, Lfjw$a;->b:Ljava/lang/Number;

    .line 4
    iput-wide p3, p0, Lfjw$a;->c:J

    return-void
.end method
