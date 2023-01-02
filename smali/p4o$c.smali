.class public final Lp4o$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lo4o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp4o;->a(Lmab;Lx9b;)Lo4o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo4o<",
        "TOriginal;TSaveable;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lq4o;",
            "TOriginal;TSaveable;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TSaveable;TOriginal;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmab;Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lq4o;",
            "-TOriginal;+TSaveable;>;",
            "Lx9b<",
            "-TSaveable;+TOriginal;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lp4o$c;->a:Lmab;

    iput-object p2, p0, Lp4o$c;->b:Lx9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq4o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4o;",
            "TOriginal;)TSaveable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp4o$c;->a:Lmab;

    invoke-interface {v0, p1, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSaveable;)TOriginal;"
        }
    .end annotation

    iget-object v0, p0, Lp4o$c;->b:Lx9b;

    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
