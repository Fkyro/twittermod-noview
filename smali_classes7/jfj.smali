.class public final synthetic Ljfj;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj3v;


# instance fields
.field public final synthetic a:Lree;


# direct methods
.method public synthetic constructor <init>(Lree;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfj;->a:Lree;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljfj;->a:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
