.class public La98;
.super Laiu;
.source "Twttr"


# instance fields
.field public final b:Laiu;


# direct methods
.method public constructor <init>(Laiu;)V
    .locals 0

    invoke-direct {p0}, Laiu;-><init>()V

    iput-object p1, p0, La98;->b:Laiu;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, La98;->b:Laiu;

    invoke-virtual {v0}, Laiu;->a()Z

    move-result v0

    return v0
.end method

.method public final c(Lue0;)Lue0;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La98;->b:Laiu;

    invoke-virtual {v0, p1}, Laiu;->c(Lue0;)Lue0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, La98;->b:Laiu;

    invoke-virtual {v0}, Laiu;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lbae;Lwkv;)Lbae;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La98;->b:Laiu;

    invoke-virtual {v0, p1, p2}, Laiu;->f(Lbae;Lwkv;)Lbae;

    move-result-object p1

    return-object p1
.end method
