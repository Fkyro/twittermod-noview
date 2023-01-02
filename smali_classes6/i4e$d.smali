.class public final Li4e$d;
.super Li4e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:La4e$e;

.field public final b:La4e$e;


# direct methods
.method public constructor <init>(La4e$e;La4e$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li4e;-><init>()V

    .line 2
    iput-object p1, p0, Li4e$d;->a:La4e$e;

    .line 3
    iput-object p2, p0, Li4e$d;->b:La4e$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li4e$d;->a:La4e$e;

    .line 2
    iget-object v0, v0, La4e$e;->b:Ljava/lang/String;

    return-object v0
.end method
