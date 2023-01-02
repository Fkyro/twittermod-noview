.class public final Lyb6;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb6$b;,
        Lyb6$a;
    }
.end annotation


# static fields
.field public static final d:Lyb6$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lyb6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb6$b;

    invoke-direct {v0}, Lyb6$b;-><init>()V

    sput-object v0, Lyb6;->d:Lyb6$b;

    return-void
.end method

.method public constructor <init>(Lyb6$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lyb6$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lyb6;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lyb6$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lyb6;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lyb6$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lyb6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lswd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lswd;->b0()V

    .line 2
    iget-object v0, p0, Lyb6;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "people_module_id"

    .line 3
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lyb6;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "people_module_name"

    .line 5
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lyb6;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "people_module_token"

    .line 7
    invoke-virtual {p1, v1, v0}, Lswd;->k0(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lswd;->h()V

    return-void
.end method
