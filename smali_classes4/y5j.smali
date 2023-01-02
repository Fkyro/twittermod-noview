.class public final Ly5j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc6j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5j$a;,
        Ly5j$c;,
        Ly5j$b;
    }
.end annotation


# static fields
.field public static final Companion:Ly5j$b;

.field public static final h:Ly5j$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Ly5j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lbg0;

.field public final c:Lhlu;

.field public final d:Lhlu;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lz5j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5j$b;

    invoke-direct {v0}, Ly5j$b;-><init>()V

    sput-object v0, Ly5j;->Companion:Ly5j$b;

    new-instance v0, Ly5j$c;

    invoke-direct {v0}, Ly5j$c;-><init>()V

    sput-object v0, Ly5j;->h:Ly5j$c;

    return-void
.end method

.method public constructor <init>(Ly5j$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ly5j$a;->a:Lbg0;

    .line 3
    iput-object v0, p0, Ly5j;->b:Lbg0;

    .line 4
    iget-object v0, p1, Ly5j$a;->b:Lhlu;

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Ly5j;->c:Lhlu;

    .line 6
    iget-object v0, p1, Ly5j$a;->c:Lhlu;

    .line 7
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Ly5j;->d:Lhlu;

    .line 8
    iget-object v0, p1, Ly5j$a;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Ly5j;->e:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Ly5j$a;->e:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Ly5j;->f:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Ly5j$a;->f:Lz5j;

    .line 13
    iput-object p1, p0, Ly5j;->g:Lz5j;

    return-void
.end method
