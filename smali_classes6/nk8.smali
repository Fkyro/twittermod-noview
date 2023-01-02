.class public final Lnk8;
.super Laiu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk8$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnk8$a;


# instance fields
.field public final b:Laiu;

.field public final c:Laiu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk8$a;

    invoke-direct {v0}, Lnk8$a;-><init>()V

    sput-object v0, Lnk8;->Companion:Lnk8$a;

    return-void
.end method

.method public constructor <init>(Laiu;Laiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiu;-><init>()V

    .line 2
    iput-object p1, p0, Lnk8;->b:Laiu;

    .line 3
    iput-object p2, p0, Lnk8;->c:Laiu;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lnk8;->b:Laiu;

    invoke-virtual {v0}, Laiu;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnk8;->c:Laiu;

    invoke-virtual {v0}, Laiu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lnk8;->b:Laiu;

    invoke-virtual {v0}, Laiu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnk8;->c:Laiu;

    invoke-virtual {v0}, Laiu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(Lue0;)Lue0;
    .locals 2

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnk8;->c:Laiu;

    iget-object v1, p0, Lnk8;->b:Laiu;

    invoke-virtual {v1, p1}, Laiu;->c(Lue0;)Lue0;

    move-result-object p1

    invoke-virtual {v0, p1}, Laiu;->c(Lue0;)Lue0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lbae;)Luhu;
    .locals 1

    iget-object v0, p0, Lnk8;->b:Laiu;

    invoke-virtual {v0, p1}, Laiu;->d(Lbae;)Luhu;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnk8;->c:Laiu;

    invoke-virtual {v0, p1}, Laiu;->d(Lbae;)Luhu;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f(Lbae;Lwkv;)Lbae;
    .locals 2

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnk8;->c:Laiu;

    iget-object v1, p0, Lnk8;->b:Laiu;

    invoke-virtual {v1, p1, p2}, Laiu;->f(Lbae;Lwkv;)Lbae;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Laiu;->f(Lbae;Lwkv;)Lbae;

    move-result-object p1

    return-object p1
.end method
