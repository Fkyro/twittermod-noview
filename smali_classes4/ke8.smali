.class public final Lke8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc8a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke8$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8a<",
        "Lwqi;",
        "Lje8;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lke8$b;

.field public static final f:Lke8$a;


# instance fields
.field public final a:Lsvs;

.field public final b:Liri;

.field public final c:Lcsi;

.field public final d:Lzgi;

.field public final e:Lcpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke8$b;

    invoke-direct {v0}, Lke8$b;-><init>()V

    sput-object v0, Lke8;->Companion:Lke8$b;

    new-instance v0, Lke8$a;

    invoke-direct {v0}, Lke8$a;-><init>()V

    sput-object v0, Lke8;->f:Lke8$a;

    return-void
.end method

.method public constructor <init>(Lsvs;Liri;Lcsi;Lzgi;Lsqi;Lcpl;)V
    .locals 1

    const-string v0, "topicsRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urtViewHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfRichTextProcessorHelper"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numTopicsSelectedManager"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ocfDataReferenceReader"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lke8;->a:Lsvs;

    .line 3
    iput-object p2, p0, Lke8;->b:Liri;

    .line 4
    iput-object p3, p0, Lke8;->c:Lcsi;

    .line 5
    iput-object p4, p0, Lke8;->d:Lzgi;

    .line 6
    iput-object p6, p0, Lke8;->e:Lcpl;

    .line 7
    iput-object p4, p5, Lsqi;->b:Ld37;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwqi;

    invoke-virtual {p0, p1}, Lke8;->f(Lwqi;)Lje8;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lwqi;)Lje8;
    .locals 8

    const-string v0, "detailRichTextOptions"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lwqi;->a:Lpyq;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lpyq;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lkos;

    .line 4
    iget-object v2, p0, Lke8;->a:Lsvs;

    .line 5
    iget-object v3, p0, Lke8;->b:Liri;

    .line 6
    iget-object v5, p0, Lke8;->c:Lcsi;

    .line 7
    iget-object v6, p0, Lke8;->d:Lzgi;

    .line 8
    iget-object v7, p0, Lke8;->e:Lcpl;

    move-object v1, v0

    move-object v4, p1

    .line 9
    invoke-direct/range {v1 .. v7}, Lkos;-><init>(Lsvs;Llib;Lwqi;Lcsi;Lzgi;Lcpl;)V

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lke8;->f:Lke8$a;

    :goto_1
    return-object v0
.end method
