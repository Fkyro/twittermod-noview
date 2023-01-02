.class public final synthetic Lxwf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwho;


# instance fields
.field public final synthetic b:Lwho;


# direct methods
.method public synthetic constructor <init>(Lwho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwf;->b:Lwho;

    return-void
.end method


# virtual methods
.method public final onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lxwf;->b:Lwho;

    invoke-interface {v0}, Lwho;->onSearchRequested()Z

    move-result v0

    return v0
.end method
