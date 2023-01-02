.class public final Lthb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lq9s;


# instance fields
.field public final a:Lgob;


# direct methods
.method public constructor <init>(Lgob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lthb;->a:Lgob;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lthb;->a:Lgob;

    iget-object v0, v0, Lgob;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lthb;->a:Lgob;

    iget-object v0, v0, Lgob;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
