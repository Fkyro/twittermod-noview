.class public final Lj73;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj73$b;,
        Lj73$a;
    }
.end annotation


# static fields
.field public static final g:Lj73$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lj73;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lasv;

.field public final b:Lj4f;

.field public final c:Z

.field public final d:Lv73;

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj73$b;

    invoke-direct {v0}, Lj73$b;-><init>()V

    sput-object v0, Lj73;->g:Lj73$b;

    return-void
.end method

.method public constructor <init>(Lj73$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lj73$a;->a:Lasv;

    iput-object v0, p0, Lj73;->a:Lasv;

    .line 3
    iget-object v0, p1, Lj73$a;->b:Lj4f;

    iput-object v0, p0, Lj73;->b:Lj4f;

    .line 4
    iget-boolean v0, p1, Lj73$a;->c:Z

    iput-boolean v0, p0, Lj73;->c:Z

    .line 5
    iget-object v0, p1, Lj73$a;->d:Lv73;

    iput-object v0, p0, Lj73;->d:Lv73;

    .line 6
    iget-boolean v0, p1, Lj73$a;->e:Z

    iput-boolean v0, p0, Lj73;->e:Z

    .line 7
    iget-boolean p1, p1, Lj73$a;->f:Z

    iput-boolean p1, p0, Lj73;->f:Z

    return-void
.end method
