.class public final synthetic Lddb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj9o;


# instance fields
.field public final synthetic E0:Lncu;


# direct methods
.method public synthetic constructor <init>(Lncu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddb;->E0:Lncu;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lddb;->E0:Lncu;

    .line 1
    new-instance v1, Li9o;

    .line 2
    iget-object v2, v0, Lhao;->d:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lhao;->e:Ljava/lang/String;

    const-string v3, "page"

    .line 4
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "section"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gallery"

    const/16 v4, 0x18

    invoke-direct {v1, v2, v0, v3, v4}, Li9o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
