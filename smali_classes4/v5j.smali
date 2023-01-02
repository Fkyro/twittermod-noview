.class public final Lv5j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lb6j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5j$a;
    }
.end annotation


# instance fields
.field public final b:Lw5j;

.field public final c:Lhlu;

.field public final d:Lhlu;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lz5j;


# direct methods
.method public constructor <init>(Lv5j$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lv5j$a;->a:Lw5j;

    .line 3
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lv5j;->b:Lw5j;

    .line 4
    iget-object v0, p1, Lv5j$a;->b:Lhlu;

    .line 5
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lv5j;->c:Lhlu;

    .line 6
    iget-object v0, p1, Lv5j$a;->c:Lhlu;

    .line 7
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lv5j;->d:Lhlu;

    .line 8
    iget-object v0, p1, Lv5j$a;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lv5j;->e:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lv5j$a;->e:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lv5j;->f:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lv5j$a;->f:Lz5j;

    .line 13
    iput-object p1, p0, Lv5j;->g:Lz5j;

    return-void
.end method
