.class public final synthetic Lnqi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lmpt;


# instance fields
.field public final synthetic a:Lg8u;


# direct methods
.method public synthetic constructor <init>(Lg8u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqi;->a:Lg8u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lnqi;->a:Lg8u;

    new-instance v1, Lu5w;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1, v2}, Lu5w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method
