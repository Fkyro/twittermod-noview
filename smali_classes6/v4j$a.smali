.class public final Lv4j$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lv4j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lgi1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lji1;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "+",
            "Lgi1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    .line 2
    iput-object p1, p0, Lv4j$a;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->hashCode()I

    move-result p1

    iput p1, p0, Lv4j$a;->k:I

    .line 4
    iput-object p2, p0, Lv4j$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv4j;

    invoke-direct {v0, p0}, Lv4j;-><init>(Lv4j$a;)V

    return-object v0
.end method
