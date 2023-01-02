.class public final Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/tweet/inlineactions/InlineActionView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Li5d;

.field public final b:Z

.field public final c:J

.field public final d:Lcv5;

.field public final synthetic e:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;ZLi5d;Lcv5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$a;->e:Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$a;->b:Z

    .line 3
    iget-object p1, p1, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->O0:Lbk6;

    invoke-virtual {p1}, Lbk6;->F()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$a;->c:J

    .line 4
    iput-object p3, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$a;->a:Li5d;

    .line 5
    iput-object p4, p0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar$a;->d:Lcv5;

    return-void
.end method
