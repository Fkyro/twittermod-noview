.class public final Ltye$c$a;
.super Ltye$d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltye$c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltye<",
        "TK;TV;>.d<TK;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltye$c;)V
    .locals 0

    iget-object p1, p1, Ltye$c;->E0:Ltye;

    invoke-direct {p0, p1}, Ltye$d;-><init>(Ltye;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ltye$d;->a()Ltye$e;

    move-result-object v0

    iget-object v0, v0, Ltye$e;->J0:Ljava/lang/Object;

    return-object v0
.end method
