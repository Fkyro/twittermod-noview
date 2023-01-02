.class public final Luk8$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:Z

.field public d:Luk8$b;

.field public final synthetic e:Luk8;


# direct methods
.method public constructor <init>(Luk8;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk8$c;->e:Luk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luk8$c;->a:Ljava/lang/String;

    .line 3
    new-array p1, p3, [J

    iput-object p1, p0, Luk8$c;->b:[J

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Luk8$c;->e:Luk8;

    iget-object v1, p0, Luk8$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Luk8;->e(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Luk8$c;->e:Luk8;

    iget-object v1, p0, Luk8$c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Luk8;->e(Ljava/lang/String;IZ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
