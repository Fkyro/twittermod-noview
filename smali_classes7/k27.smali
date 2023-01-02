.class public final Lk27;
.super Lwdg;
.source "Twttr"


# instance fields
.field public final b:La3;


# direct methods
.method public constructor <init>(Lm3;La3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwdg;-><init>(Lm3;)V

    .line 2
    iput-object p2, p0, Lk27;->b:La3;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk27;->b:La3;

    invoke-virtual {v0}, La3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
