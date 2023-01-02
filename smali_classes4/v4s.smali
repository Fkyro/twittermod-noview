.class public final Lv4s;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4s$b;,
        Lv4s$a;
    }
.end annotation


# static fields
.field public static final i:Lv4s$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lv4s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Llbs;

.field public final e:Ljava/lang/String;

.field public final f:Lvcu;

.field public final g:Ljava/lang/String;

.field public final h:Lq1j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv4s$b;

    invoke-direct {v0}, Lv4s$b;-><init>()V

    sput-object v0, Lv4s;->i:Lv4s$b;

    return-void
.end method

.method public constructor <init>(Lv4s$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lv4s$a;->a:I

    iput v0, p0, Lv4s;->a:I

    .line 3
    iget-object v0, p1, Lv4s$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lv4s;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lv4s$a;->f:Ljava/lang/String;

    iput-object v0, p0, Lv4s;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lv4s$a;->c:Llbs;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Llbs;

    iput-object v0, p0, Lv4s;->d:Llbs;

    .line 6
    iget-object v0, p1, Lv4s$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lv4s;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lv4s$a;->e:Lvcu;

    iput-object v0, p0, Lv4s;->f:Lvcu;

    .line 8
    iget-object v0, p1, Lv4s$a;->g:Ljava/lang/String;

    iput-object v0, p0, Lv4s;->g:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lv4s$a;->h:Lq1j;

    iput-object p1, p0, Lv4s;->h:Lq1j;

    return-void
.end method
