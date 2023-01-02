.class public final La4e$d;
.super La4e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lb4e$b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb4e$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La4e;-><init>()V

    .line 2
    iput-object p1, p0, La4e$d;->a:Lb4e$b;

    .line 3
    invoke-virtual {p1}, Lb4e$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La4e$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La4e$d;->b:Ljava/lang/String;

    return-object v0
.end method
