.class public final Lz5o$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lz5o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lofu;


# direct methods
.method public constructor <init>(Lofu;)V
    .locals 1

    const-string v0, "typeAheadProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz5o$a;->a:Lofu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lofu$a;)V
    .locals 3

    const-string v0, "query"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz5o$a;->a:Lofu;

    new-instance v1, Ll7u;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, v2}, Ll7u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, p1, v2, v1}, Lofu;->b(Ljava/lang/String;ILofu$a;)V

    return-void
.end method
