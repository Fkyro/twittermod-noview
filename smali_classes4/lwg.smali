.class public final Llwg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llwg$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo0p;

.field public final c:Lo0p;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Llwg$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Llwg$a;->a:Ljava/lang/String;

    iput-object v0, p0, Llwg;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Llwg$a;->b:Lo0p;

    iput-object v0, p0, Llwg;->b:Lo0p;

    .line 4
    iget-object v0, p1, Llwg$a;->c:Lo0p;

    iput-object v0, p0, Llwg;->c:Lo0p;

    .line 5
    iget-object v0, p1, Llwg$a;->d:Ljava/util/Map;

    iput-object v0, p0, Llwg;->d:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Llwg$a;->e:Ljava/util/Map;

    iput-object v0, p0, Llwg;->e:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Llwg$a;->f:Ljava/lang/Long;

    iput-object v0, p0, Llwg;->f:Ljava/lang/Long;

    .line 8
    iget-object p1, p1, Llwg$a;->g:Ljava/lang/Boolean;

    iput-object p1, p0, Llwg;->g:Ljava/lang/Boolean;

    return-void
.end method
