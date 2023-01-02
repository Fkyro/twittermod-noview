.class public final Lxbs;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxbs$a;,
        Lxbs$c;,
        Lxbs$b;
    }
.end annotation


# static fields
.field public static final Companion:Lxbs$b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lanu;

.field public final d:Ld7a;

.field public final e:Z

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lk7a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxbs$b;

    invoke-direct {v0}, Lxbs$b;-><init>()V

    sput-object v0, Lxbs;->Companion:Lxbs$b;

    return-void
.end method

.method public constructor <init>(Lxbs$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lxbs$a;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lxbs;->a:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lxbs$a;->b:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lxbs;->b:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lxbs$a;->c:Lanu;

    .line 7
    iput-object v0, p0, Lxbs;->c:Lanu;

    .line 8
    iget-object v0, p1, Lxbs$a;->d:Ld7a;

    .line 9
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lxbs;->d:Ld7a;

    .line 10
    iget-object v0, p1, Lxbs$a;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lxbs;->e:Z

    .line 12
    iget-object v0, p1, Lxbs$a;->f:Ljava/util/Map;

    .line 13
    iput-object v0, p0, Lxbs;->f:Ljava/util/Map;

    .line 14
    iget-object p1, p1, Lxbs$a;->g:Lk7a;

    .line 15
    iput-object p1, p0, Lxbs;->g:Lk7a;

    return-void
.end method
