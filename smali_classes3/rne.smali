.class public final Lrne;
.super Lin1;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lin1;-><init>()V

    .line 2
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v1, "bouncer"

    const/4 v2, 0x0

    const/16 v3, 0x8b

    invoke-virtual {v0, v1, v2, v3}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v1, "dm_conversation"

    const/16 v3, 0x83

    invoke-virtual {v0, v1, v2, v3}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v1, "flow"

    const-string v3, "ad_hoc"

    const/16 v4, 0x73

    invoke-virtual {v0, v1, v3, v4}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v3, "add_phone"

    const/16 v4, 0x88

    invoke-virtual {v0, v1, v3, v4}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v3, "setup_profile"

    const/16 v4, 0x96

    invoke-virtual {v0, v1, v3, v4}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v1, "follow"

    const/16 v3, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v4, "followers"

    const-string v5, "verified"

    const/16 v6, 0x6c

    invoke-virtual {v0, v4, v5, v6}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v4, "hashtag"

    const-string v5, "*"

    const/16 v6, 0x65

    invoke-virtual {v0, v4, v5, v6}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v4, "intent"

    const-string v6, "favorite"

    const/16 v7, 0x7d

    invoke-virtual {v0, v4, v6, v7}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    iget-object v0, p0, Lin1;->b:Lun0;

    const/16 v6, 0x82

    invoke-virtual {v0, v4, v1, v6}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v1, "like"

    invoke-virtual {v0, v4, v1, v7}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v1, "retweet"

    invoke-virtual {v0, v4, v1, v7}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v1, "login"

    const/16 v4, 0x7a

    invoke-virtual {v0, v1, v2, v4}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v6, "login-token"

    invoke-virtual {v0, v6, v2, v4}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v4, "profiles"

    const-string v6, "edit/birthday"

    const/16 v7, 0x91

    invoke-virtual {v0, v4, v6, v7}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v4, "session"

    const-string v6, "new"

    const/16 v7, 0x64

    invoke-virtual {v0, v4, v6, v7}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v4, "settings"

    const-string v6, "notifications_tab"

    const/16 v7, 0x84

    invoke-virtual {v0, v4, v6, v7}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v6, "share_via_dm"

    const/16 v7, 0x8c

    invoke-virtual {v0, v6, v2, v7}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v6, "signup"

    const/16 v7, 0x70

    invoke-virtual {v0, v6, v2, v7}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v7, "status"

    const/16 v8, 0x7c

    invoke-virtual {v0, v7, v2, v8}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v7, "timeline"

    const-string v9, "icymi"

    const/16 v10, 0xab

    invoke-virtual {v0, v7, v9, v10}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v9, "tweet"

    invoke-virtual {v0, v9, v2, v8}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v8, "unfollow"

    invoke-virtual {v0, v8, v2, v3}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v3, "user"

    const/16 v8, 0x76

    invoke-virtual {v0, v3, v2, v8}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    iget-object v0, p0, Lin1;->b:Lun0;

    const/16 v3, 0x2d

    invoke-virtual {v0, v4, v7, v3}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v3, "backup_code"

    const/16 v7, 0x9c

    invoke-virtual {v0, v4, v3, v7}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v3, "login_challenge_redirect"

    const/16 v4, 0xae

    invoke-virtual {v0, v3, v2, v4}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v3, "messages"

    const/16 v4, 0xb

    invoke-virtual {v0, v3, v2, v4}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v7, "compose"

    const/16 v8, 0x56

    invoke-virtual {v0, v3, v7, v8}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v7, "people_address_book"

    const/16 v9, 0xa4

    invoke-virtual {v0, v7, v2, v9}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, Lin1;->b:Lun0;

    sget-object v7, Lvhf;->a:Ljava/util/Set;

    const-string v7, "live"

    const-string v9, "timeline/*"

    const/16 v10, 0xac

    .line 33
    invoke-virtual {v0, v7, v9, v10}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lin1;->b:Lun0;

    sget-object v7, Lfff;->a:Ljava/util/Set;

    const-string v7, "events"

    .line 35
    invoke-virtual {v0, v7, v9, v10}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, Lin1;->b:Lun0;

    const-string v7, "broadcasts"

    const/16 v9, 0xad

    invoke-virtual {v0, v7, v5, v9}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lin1;->b:Lun0;

    const/16 v5, 0xaa

    const-string v7, "native_share"

    invoke-virtual {v0, v7, v2, v5}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, Lin1;->b:Lun0;

    const/16 v5, 0x6d

    const-string v7, "notifications_system_prompt"

    invoke-virtual {v0, v7, v2, v5}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x54

    const-string v5, "ads.twitter.com"

    const-string v7, "mobile/*/accounts"

    invoke-virtual {v0, v5, v7, v2}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lin1;->a:Laiw;

    const-string v2, "mobile/*/accounts/*"

    const/16 v7, 0x55

    invoke-virtual {v0, v5, v2, v7}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, Lin1;->a:Laiw;

    const-string v2, "mobile/*/accounts/*/*"

    invoke-virtual {v0, v5, v2, v7}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, Lin1;->a:Laiw;

    const-string v2, "mobile/*/accounts/*/*/*"

    invoke-virtual {v0, v5, v2, v7}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, Lin1;->a:Laiw;

    const-string v2, "mobile/*/accounts/*/*/*/*"

    invoke-virtual {v0, v5, v2, v7}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, Lin1;->a:Laiw;

    const-string v2, "mobile/*/accounts/*/*/*/*/*"

    invoke-virtual {v0, v5, v2, v7}, Lxte;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    iget-object v0, p0, Lin1;->a:Laiw;

    sget-object v2, Lc3v;->b:Ljava/util/Set;

    invoke-static {v0, v2, v10}, Lfff;->a(Laiw;Ljava/lang/Iterable;I)V

    .line 46
    iget-object v0, p0, Lin1;->a:Laiw;

    const-string v5, "i/live/*"

    .line 47
    invoke-virtual {v0, v2, v5, v10}, Lxte;->g(Ljava/lang/Iterable;Ljava/lang/String;I)V

    .line 48
    iget-object v0, p0, Lin1;->a:Laiw;

    const-string v2, "i/broadcasts/*"

    invoke-virtual {v0, v2, v9}, Lxte;->f(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x52

    const-string v5, "i/notifications"

    invoke-virtual {v0, v5, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 50
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x53

    const-string v5, "i/connect"

    invoke-virtual {v0, v5, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 51
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x4d

    const-string v5, "i/verified_followers"

    invoke-virtual {v0, v5, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 52
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x3a

    const-string v5, "hashtag/*"

    invoke-virtual {v0, v5, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x8

    const-string v5, "compose/dm"

    invoke-virtual {v0, v5, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 54
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x9

    const-string v5, "compose/dm/*"

    invoke-virtual {v0, v5, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x39

    const-string v5, "direct_messages/create/*"

    invoke-virtual {v0, v5, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 56
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x2e

    const-string v5, "open_play_store"

    invoke-virtual {v0, v5, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x30

    const-string v5, "follow_user/#"

    invoke-virtual {v0, v5, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 58
    iget-object v0, p0, Lin1;->a:Laiw;

    invoke-virtual {v0, v3, v4}, Lxte;->f(Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x9a

    const-string v3, "messages/media/*"

    invoke-virtual {v0, v3, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 60
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x38

    const-string v3, "direct_messages"

    invoke-virtual {v0, v3, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, Lin1;->a:Laiw;

    const-string v2, "messages/compose"

    invoke-virtual {v0, v2, v8}, Lxte;->f(Ljava/lang/String;I)V

    .line 62
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0xc

    const-string v3, "messages/*/#"

    invoke-virtual {v0, v3, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 63
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x33

    const-string v3, "messages/*"

    invoke-virtual {v0, v3, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 64
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x11

    const-string v3, "who_to_follow/import"

    invoke-virtual {v0, v3, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 65
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x13

    const-string v3, "lists"

    invoke-virtual {v0, v3, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 66
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x29

    const-string v3, "find_friends"

    invoke-virtual {v0, v3, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 67
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x2c

    const-string v3, "turn_on_push"

    invoke-virtual {v0, v3, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 68
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x16

    const-string v3, "similar_to/*"

    invoke-virtual {v0, v3, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 69
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x24

    const-string v3, "share"

    invoke-virtual {v0, v3, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 70
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x25

    const-string v3, "intent/tweet"

    invoke-virtual {v0, v3, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 71
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x26

    const-string v3, "intent/user"

    invoke-virtual {v0, v3, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 72
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x3e

    const-string v3, "intent/retweet"

    invoke-virtual {v0, v3, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 73
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x3f

    const-string v3, "intent/favorite"

    invoke-virtual {v0, v3, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 74
    iget-object v0, p0, Lin1;->a:Laiw;

    const-string v3, "intent/like"

    invoke-virtual {v0, v3, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 75
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v2, 0x4c

    const-string v3, "intent/follow"

    invoke-virtual {v0, v3, v2}, Lxte;->f(Ljava/lang/String;I)V

    .line 76
    iget-object v0, p0, Lin1;->a:Laiw;

    const-string v2, "intent/session"

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3}, Lxte;->f(Ljava/lang/String;I)V

    .line 77
    iget-object v0, p0, Lin1;->a:Laiw;

    const-string v2, "session/new"

    invoke-virtual {v0, v2, v3}, Lxte;->f(Ljava/lang/String;I)V

    .line 78
    iget-object v0, p0, Lin1;->a:Laiw;

    invoke-virtual {v0, v1, v3}, Lxte;->f(Ljava/lang/String;I)V

    .line 79
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v1, 0x27

    invoke-virtual {v0, v6, v1}, Lxte;->f(Ljava/lang/String;I)V

    .line 80
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v1, 0x4e

    const-string v2, "account/confirm_email_reset"

    invoke-virtual {v0, v2, v1}, Lxte;->f(Ljava/lang/String;I)V

    .line 81
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v1, 0x37

    const-string v2, "download"

    invoke-virtual {v0, v2, v1}, Lxte;->f(Ljava/lang/String;I)V

    .line 82
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v1, 0x44

    const-string v2, "home"

    invoke-virtual {v0, v2, v1}, Lxte;->f(Ljava/lang/String;I)V

    .line 83
    iget-object v0, p0, Lin1;->a:Laiw;

    const/16 v1, 0x18

    const-string v2, "*/lists"

    invoke-virtual {v0, v2, v1}, Lxte;->f(Ljava/lang/String;I)V

    return-void
.end method
